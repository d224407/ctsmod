.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/a;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LU9/a;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/g;->C:I

    iput-object p1, p0, Lt4/g;->D:LU9/a;

    iput-object p2, p0, Lt4/g;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt4/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iget-object v1, p0, Lt4/g;->E:LT/V;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt4/g;->D:LU9/a;

    .line 14
    .line 15
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lt4/g;->E:LT/V;

    .line 22
    .line 23
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt4/g;->D:LU9/a;

    .line 41
    .line 42
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
