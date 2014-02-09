library verilog;
use verilog.vl_types.all;
entity Embertrail_ctrl is
    port(
        clock           : in     vl_logic;
        IR              : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(15 downto 0)
    );
end Embertrail_ctrl;
