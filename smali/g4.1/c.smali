.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic E:Lqb/u;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/c;->C:I

    iput-object p1, p0, Lg4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lg4/c;->E:Lqb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lg4/c;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lg4/c;->E:Lqb/u;

    .line 15
    .line 16
    check-cast p1, Lqb/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lqb/l;->n(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lg4/c;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lg4/c;->E:Lqb/u;

    .line 35
    .line 36
    check-cast p1, Lqb/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lqb/l;->n(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
