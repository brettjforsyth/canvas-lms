# frozen_string_literal: true

# to deal with any lingering references (e.g. jobs, plugins)
UserObserver = UserObservationLink
Autoextend.ae_const_added("UserObserver", source: :inherited)
