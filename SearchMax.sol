pragma solidity ^0.4.18;

contract SearchMax {
    uint l = n.length;
    uint m = 0;
    function search(bytes n) {
        if (l != 0) {
            uint m = n[0];
            for (uint i = 1; i < l; ++i) {
                uint s = n[i];
                if (s > m) {
                    m = s;
                }
            }
        }
    }
}
