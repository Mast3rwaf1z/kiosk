{lib, ...}:

{
    options.kiosk = {
        hostname = lib.mkOption {
            type = lib.types.str;
            default = "stregsystem.fklub.dk";
        };
        port = lib.mkOption {
            type = lib.types.int;
            default = 443;
        };
        protocol = lib.mkOption {
            type = lib.types.str;
            default = "https";
        };
    };
}
