.class public final LVc/c;
.super LF8/a;
.source "SourceFile"


# instance fields
.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVc/c;->V:I

    const/16 p1, 0x15

    invoke-direct {p0, p1}, LF8/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(LGc/a;)LJc/i;
    .locals 3

    .line 1
    iget v0, p0, LVc/c;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZc/c;

    .line 7
    .line 8
    new-instance v1, LZc/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LE8/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LJc/i;-><init>(LGc/a;LE8/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LJc/i;

    .line 19
    .line 20
    new-instance v1, LJc/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, LE8/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LJc/i;-><init>(LGc/a;LE8/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
