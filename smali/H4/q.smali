.class public final LH4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LH4/q;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA6/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iput-object v0, p0, LH4/q;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/S0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH4/q;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH4/q;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH4/q;->C:I

    iput-object p1, p0, LH4/q;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LH4/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/q;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/c;

    .line 9
    .line 10
    iget-object v0, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LH4/q;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA6/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LH4/q;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LH6/S0;

    .line 29
    .line 30
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LH6/n0;

    .line 33
    .line 34
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 35
    .line 36
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    new-instance v0, LG7/k;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, p1}, LG7/k;-><init>(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LH4/q;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
