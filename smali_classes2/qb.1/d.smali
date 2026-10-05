.class public final synthetic Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqb/d;->C:I

    iput-object p1, p0, Lqb/d;->D:Ljava/lang/Object;

    iput-object p3, p0, Lqb/d;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqb/d;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LG9/A;

    .line 9
    .line 10
    check-cast p3, LK9/h;

    .line 11
    .line 12
    sget-object p1, Lwb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iget-object p2, p0, Lqb/d;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lwb/b;

    .line 17
    .line 18
    iget-object p3, p2, Lwb/b;->D:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lqb/d;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwb/c;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lwb/b;->D:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p3, LK9/h;

    .line 36
    .line 37
    iget-object p1, p0, Lqb/d;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LU9/k;

    .line 40
    .line 41
    iget-object p2, p0, Lqb/d;->E:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Ltb/a;->a(LU9/k;Ljava/lang/Object;LK9/h;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
