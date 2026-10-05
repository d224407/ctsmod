.class public final Lpc/a;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/a;->E:I

    invoke-direct {p0}, LW4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lpc/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "msg"

    .line 12
    .line 13
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "msg"

    .line 23
    .line 24
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LW4/a;->D:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lu/j;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lu/j;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "[Koin]"

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
