.class public final synthetic Lp4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LT/V;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/Y;->C:I

    iput-object p1, p0, Lp4/Y;->D:LT/V;

    iput-object p2, p0, Lp4/Y;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp4/Y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Lp4/Y;->D:LT/V;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, Lp4/Y;->E:LT/V;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ll0/b;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p0, Lp4/Y;->D:LT/V;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, Lp4/Y;->E:LT/V;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
