.class public final LI0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LI0/N1;


# direct methods
.method public synthetic constructor <init>(LI0/N1;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, LI0/Q1;->a:I

    iput-object p2, p0, LI0/Q1;->b:Ljava/lang/String;

    iput-object p3, p0, LI0/Q1;->c:Ljava/util/List;

    iput-object p1, p0, LI0/Q1;->d:LI0/N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LI0/Q1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LI0/Q1;->d:LI0/N1;

    const/4 v3, 0x1

    iget-object v7, v0, LI0/Q1;->b:Ljava/lang/String;

    iget-object v8, v0, LI0/Q1;->c:Ljava/util/List;

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, LI0/N1;->z(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v9, v0, LI0/Q1;->d:LI0/N1;

    const/4 v10, 0x1

    iget-object v14, v0, LI0/Q1;->b:Ljava/lang/String;

    iget-object v15, v0, LI0/Q1;->c:Ljava/util/List;

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, LI0/N1;->z(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
