.class public final LT/y;
.super LT/l0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT/y;->b:I

    .line 3
    sget-object v0, LT/x;->D:LT/x;

    .line 4
    invoke-direct {p0, v0}, LT/l0;-><init>(LU9/a;)V

    .line 5
    new-instance v0, LT/z;

    invoke-direct {v0}, LT/z;-><init>()V

    iput-object v0, p0, LT/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT/I0;LU9/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT/y;->b:I

    .line 1
    invoke-direct {p0, p2}, LT/l0;-><init>(LU9/a;)V

    .line 2
    iput-object p1, p0, LT/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LT/m0;
    .locals 13

    .line 1
    iget v0, p0, LT/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT/m0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    move v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v6, 0x1

    .line 16
    iget-object v1, p0, LT/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, LT/I0;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LT/m0;-><init>(LT/l0;Ljava/lang/Object;ZLT/I0;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LT/m0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_2
    move v10, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/4 v12, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v7 .. v12}, LT/m0;-><init>(LT/l0;Ljava/lang/Object;ZLT/I0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LT/V0;
    .locals 1

    .line 1
    iget v0, p0, LT/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LT/l0;->b()LT/V0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LT/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
