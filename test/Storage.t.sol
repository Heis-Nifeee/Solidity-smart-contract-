import "forge-std/Test.sol";
import "../src/Storage.sol";

contract StorageTest is Test {
    Storage storageContract;

    function setUp() public {
        storageContract = new Storage();
    }

    function testSetAndGet() public {
        storageContract.set(100);
        assertEq(storageContract.get(), 100);
    }
}
