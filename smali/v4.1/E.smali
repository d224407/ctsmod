.class public final Lv4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:Ln4/k;


# direct methods
.method public synthetic constructor <init>(LU9/k;Ln4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/E;->C:I

    iput-object p1, p0, Lv4/E;->D:LU9/k;

    iput-object p2, p0, Lv4/E;->E:Ln4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv4/E;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/v;

    .line 7
    .line 8
    iget-object v1, p0, Lv4/E;->E:Ln4/k;

    .line 9
    .line 10
    iget-object v1, v1, Ln4/k;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA4/v;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv4/E;->D:LU9/k;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LA4/u;

    .line 24
    .line 25
    iget-object v1, p0, Lv4/E;->E:Ln4/k;

    .line 26
    .line 27
    iget-object v1, v1, Ln4/k;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv4/E;->D:LU9/k;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lv4/E;->E:Ln4/k;

    .line 41
    .line 42
    iget-object v0, v0, Ln4/k;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lv4/E;->D:LU9/k;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LG9/A;->a:LG9/A;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lv4/E;->E:Ln4/k;

    .line 53
    .line 54
    iget-object v0, v0, Ln4/k;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lv4/E;->D:LU9/k;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
