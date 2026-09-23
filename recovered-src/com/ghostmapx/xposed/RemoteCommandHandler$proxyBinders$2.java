package com.ghostmapx.xposed;

import android.os.IBinder;
import b2.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteCommandHandler$proxyBinders$2 extends f implements a2.a {
    public static final RemoteCommandHandler$proxyBinders$2 INSTANCE = new RemoteCommandHandler$proxyBinders$2();

    public RemoteCommandHandler$proxyBinders$2() {
        super(0);
    }

    @Override // a2.a
    public final List<IBinder> invoke() {
        return Collections.synchronizedList(new ArrayList());
    }
}
