let () =
  Format.eprintf "%s, World!@\n%!" Core.(hello ());
  Format.eprintf "Backtrace status: %b@\n%!" (Printexc.backtrace_status ());
  ()
