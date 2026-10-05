.class public final synthetic Lx4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LS4/q;


# direct methods
.method public synthetic constructor <init>(LS4/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/K;->C:I

    iput-object p1, p0, Lx4/K;->D:LS4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx4/K;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/E;

    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx4/N;

    .line 14
    .line 15
    iget-object v0, p0, Lx4/K;->D:LS4/q;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lx4/N;-><init>(LS4/q;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LR5/n;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LR5/n;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx4/K;->D:LS4/q;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LR5/n;->setPlayer(LS4/A0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, LT/E;

    .line 41
    .line 42
    const-string v0, "$this$DisposableEffect"

    .line 43
    .line 44
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx4/N;

    .line 48
    .line 49
    iget-object v0, p0, Lx4/K;->D:LS4/q;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, Lx4/N;-><init>(LS4/q;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
