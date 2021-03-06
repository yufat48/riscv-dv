// Copyright 2018 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

-sverilog
-ntb_opts uvm-1.2
-lca
+define+UVM_REGEX_NO_DPI
+define+EXP
-timescale=1ns/10ps
-cpp g++-4.8 -cc gcc-4.8 -LDFLAGS -Wl,--no-as-needed
