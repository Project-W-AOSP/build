# Copyright (C) 2023 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file defines the build system flags that can be set based on the
# release configuration.  If at all possible, use aconfig flags instead.
# This is for things that must be decided at compile time.

# Flag names should be alphabetical by flag name.

$(call declare-build-flag, system, RELEASE_THE_FIRST_FLAG, true)
$(call declare-build-flag, system, RELEASE_THE_SECOND_FLAG, true)
