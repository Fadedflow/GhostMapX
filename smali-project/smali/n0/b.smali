.class public abstract Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static volatile e:Ljavax/crypto/spec/SecretKeySpec;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Ln0/b;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ln0/b;->b:[B

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ln0/b;->c:[B

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Ln0/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0xbt
        -0x1bt
        -0x9t
        0x5bt
        -0x6ft
        -0x55t
        -0x37t
        0x13t
        0x55t
        0x70t
        0x6bt
        0x4ct
        -0x5et
        0x4t
        -0x50t
        0x7ft
        0x66t
        0x3ft
        -0x1t
        -0x27t
        -0x6ft
        0x79t
        -0xct
        0x6dt
        -0x76t
        0x45t
        -0x6t
        0x22t
        -0xet
        0x26t
        0x77t
    .end array-data

    :array_1
    .array-data 1
-0x6et
        -0x6bt
        0x29t
        -0x75t
        0x14t
        0x71t
        -0x57t
        0x15t
        -0x16t
        -0x39t
        -0x63t
        0x7at
        -0x11t
        -0x7at
        0x28t
        -0x7t
        0x2ct
        -0x15t
        0x62t
        0x21t
        0x0t
        0x1ct
        -0x6at
        0x5t
        0x7ct
        -0x74t
        -0x54t
        0x6et
        -0x49t
        -0x1dt
        0x2bt
        -0x24t
        -0x74t
        -0x5dt
        -0x43t
        0x2at
        -0x2at
        0x73t
        0x11t
        -0x41t
        -0x6ct
        0x8t
        0x78t
        0x72t
        -0x13t
        0x3dt
        -0x6ft
        -0x11t
        0x62t
        0x2ct
        -0x26t
        0x14t
        -0x51t
        0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
-0x11t
        0x70t
        -0x28t
        -0x52t
        0x76t
        -0x4dt
        0x2dt
        0x68t
        -0x2t
        0xat
        0x29t
        0x1ft
        -0x4ct
        -0x6ct
        -0x3ft
        -0x79t
        0x34t
        -0x77t
        0x23t
        0x18t
        0x5ct
        -0xat
        -0x54t
        0x7dt
        -0x29t
        -0x42t
        -0x2t
        -0x2bt
        -0x41t
        -0x34t
        0x35t
        0x8t
        0x3t
        0x2ft
        -0x60t
        0x61t
        0xat
        0x3ct
        -0x74t
        -0x16t
        -0x6bt
        0x60t
        -0x9t
        -0x6ft
        -0x42t
        0x29t
        -0x80t
        0x60t
        -0x79t
        0x28t
        0x69t
        0x5t
        -0x79t
    .end array-data

    :array_3
    .array-data 1
0x14t
        0x7bt
        0x7bt
        0x29t
        0x62t
        -0x50t
        0x64t
        -0x49t
        0x6t
        0x5bt
        0x3ft
        0x45t
        0x69t
        0x48t
        -0x5at
        -0x68t
        -0x36t
        -0x5ft
        -0x21t
        0x10t
        0x50t
        0x72t
        0xft
        0xft
        -0x2et
        0x78t
        0x31t
        -0x18t
        -0x68t
        0x48t
        -0x10t
        -0xct
        0x42t
        0x54t
        0x3at
        -0x79t
        -0x6t
        0x6ct
        0x10t
        -0x46t
        0x4dt
        -0x3ft
        0xet
        -0x4ct
        0x33t
        0x79t
        -0x4ct
        0x70t
        0xdt
        0x4dt
        0x35t
        -0x3ft
        0x13t
        -0x8t
        -0x24t
        0x4bt
        -0x5ft
        -0x6t
        -0x4t
        0x5ft
        0x7ct
        -0x25t
        -0x3et
        0x47t
        -0x1t
        -0x22t
        0x79t
        -0x2ct
        -0x6bt
        0x7dt
        -0x3ct
        0x2bt
        0x60t
        0x73t
        -0x52t
        -0x42t
        0x1ft
        0xdt
        -0x7t
        0x11t
        -0x3t
        -0x62t
        0x1ct
        0x5et
        -0x4bt
        -0x4ct
        -0x23t
        -0x60t
        -0x14t
        -0x69t
        0x10t
        -0x41t
    .end array-data
.end method

.method public static a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ln0/b;->b:[B

    if-ne p0, v0, :cond_c

    const-string v0, "https://YOUR_BACKEND_HOST/"

    return-object v0

    :cond_c
    sget-object v0, Ln0/b;->c:[B

    if-ne p0, v0, :cond_d

    const-string v0, "https://YOUR_BACKEND_HOST"

    return-object v0

    :cond_d
    sget-object v0, Ln0/b;->d:[B

    if-ne p0, v0, :cond_null

    const-string v0, "YOUR_HMAC_SECRET"

    return-object v0

    :cond_null
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "HmacSHA256"

    sget-object v1, Ln0/b;->e:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_3

    array-length p1, p0

    if-nez p1, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ln0/b;->a:[B

    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object p1, Ln0/b;->e:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    nop

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const-string v1, "G/"

    const-string v2, "Bearer "

    const-string v3, "/validate"

    sget-object v4, Ln0/b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-static {p0, p1}, Ln0/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    if-nez p0, :cond_1

    return v5

    :cond_1
    sget-object p1, Ln0/b;->b:[B

    invoke-static {p1, p0}, Ln0/b;->a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-array p1, v0, [C

    const/16 v6, 0x2f

    aput-char v6, p1, v5

    invoke-static {p0, p1}, Lh2/j;->z(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, p1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "Authorization"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v6, v4

    rem-long/2addr v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_3

    move v5, v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    div-long/2addr p0, v6

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    sput-object p0, Ln0/b;->f:Ljava/lang/String;

    const-wide/16 p0, 0x0

    sput-wide p0, Ln0/b;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v5

    :catch_0
    return v0

    :cond_5
    :goto_1
    return v5
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)Z
    .locals 6

    sget-object v0, Ln0/b;->d:[B

    invoke-static {v0, p4}, Ln0/b;->a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lh2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v5, "getBytes(...)"

    invoke-static {p4, v5}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v5}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lb2/e;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p4, p0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-byte v2, p0, v0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v1, v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
