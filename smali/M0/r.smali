.class public final LM0/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LU9/a;


# direct methods
.method public synthetic constructor <init>(LU9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/r;->D:I

    iput-object p1, p0, LM0/r;->E:LU9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM0/r;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/o;

    .line 7
    .line 8
    iget-object p1, p0, LM0/r;->E:LU9/a;

    .line 9
    .line 10
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ll0/b;

    .line 17
    .line 18
    iget-wide v0, p1, Ll0/b;->a:J

    .line 19
    .line 20
    iget-object p1, p0, LM0/r;->E:LU9/a;

    .line 21
    .line 22
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ll0/b;

    .line 29
    .line 30
    iget-wide v0, p1, Ll0/b;->a:J

    .line 31
    .line 32
    iget-object p1, p0, LM0/r;->E:LU9/a;

    .line 33
    .line 34
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lb1/c;

    .line 41
    .line 42
    iget-object p1, p0, LM0/r;->E:LU9/a;

    .line 43
    .line 44
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll0/b;

    .line 49
    .line 50
    iget-wide v0, p1, Ll0/b;->a:J

    .line 51
    .line 52
    new-instance p1, Ll0/b;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Ll0/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, LM0/r;->E:LU9/a;

    .line 61
    .line 62
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
