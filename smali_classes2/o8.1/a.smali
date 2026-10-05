.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LI7/d;

.field public final synthetic E:Lq8/d;


# direct methods
.method public synthetic constructor <init>(LI7/d;Lq8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8/a;->C:I

    iput-object p1, p0, Lo8/a;->D:LI7/d;

    iput-object p2, p0, Lo8/a;->E:Lq8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo8/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/a;->D:LI7/d;

    .line 7
    .line 8
    iget-object v1, p0, Lo8/a;->E:Lq8/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI7/d;->a(Lq8/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo8/a;->D:LI7/d;

    .line 15
    .line 16
    iget-object v1, p0, Lo8/a;->E:Lq8/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LI7/d;->a(Lq8/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
