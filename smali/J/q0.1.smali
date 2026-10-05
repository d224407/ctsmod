.class public final LJ/q0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LJ/v0;


# direct methods
.method public synthetic constructor <init>(LJ/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/q0;->D:I

    iput-object p1, p0, LJ/q0;->E:LJ/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ/q0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/q0;->E:LJ/v0;

    .line 7
    .line 8
    invoke-interface {v0}, LJ/v0;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LJ/q0;->E:LJ/v0;

    .line 15
    .line 16
    invoke-interface {v0}, LJ/v0;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
