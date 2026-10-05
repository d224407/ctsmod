.class public final synthetic LX4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LX4/l;

.field public final synthetic E:LX4/m;


# direct methods
.method public synthetic constructor <init>(LX4/l;LX4/m;I)V
    .locals 0

    .line 1
    iput p3, p0, LX4/j;->C:I

    iput-object p1, p0, LX4/j;->D:LX4/l;

    iput-object p2, p0, LX4/j;->E:LX4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LX4/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX4/j;->D:LX4/l;

    .line 7
    .line 8
    iget v1, v0, LX4/l;->a:I

    .line 9
    .line 10
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 11
    .line 12
    iget-object v2, p0, LX4/j;->E:LX4/m;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX4/m;->u(ILv5/w;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX4/j;->D:LX4/l;

    .line 19
    .line 20
    iget v1, v0, LX4/l;->a:I

    .line 21
    .line 22
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 23
    .line 24
    iget-object v2, p0, LX4/j;->E:LX4/m;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX4/m;->J0(ILv5/w;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX4/j;->D:LX4/l;

    .line 31
    .line 32
    iget v1, v0, LX4/l;->a:I

    .line 33
    .line 34
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 35
    .line 36
    iget-object v2, p0, LX4/j;->E:LX4/m;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX4/m;->y(ILv5/w;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LX4/j;->D:LX4/l;

    .line 43
    .line 44
    iget v1, v0, LX4/l;->a:I

    .line 45
    .line 46
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 47
    .line 48
    iget-object v2, p0, LX4/j;->E:LX4/m;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX4/m;->E0(ILv5/w;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
