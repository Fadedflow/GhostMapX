package com.ghostmapx.xposed;

import b2.f;
import c2.d;

/* JADX INFO: loaded from: classes.dex */
public final class RemoteCommandHandler$randomKey$2 extends f implements a2.a {
    public static final RemoteCommandHandler$randomKey$2 INSTANCE = new RemoteCommandHandler$randomKey$2();

    public RemoteCommandHandler$randomKey$2() {
        super(0);
    }

    @Override // a2.a
    public final String invoke() {
        d.i.getClass();
        return "ghostmapx_" + d.j.d().nextDouble();
    }
}
