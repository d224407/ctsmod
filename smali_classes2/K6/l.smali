.class public final LK6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/n;
.implements LK6/f;
.implements LK6/e;
.implements LK6/c;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:LK6/b;

.field public final F:LK6/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LK6/b;LK6/p;I)V
    .locals 0

    .line 1
    iput p4, p0, LK6/l;->C:I

    iput-object p1, p0, LK6/l;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK6/l;->E:LK6/b;

    iput-object p3, p0, LK6/l;->F:LK6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK6/h;)V
    .locals 3

    .line 1
    iget v0, p0, LK6/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LK6/l;->D:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lp7/c;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p1, v2}, Lp7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LK6/l;->D:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/l;->F:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/l;->F:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/p;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/l;->F:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/p;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
