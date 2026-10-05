.class public final LMa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;
.implements LKb/e;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMa/k;->C:I

    iput-object p1, p0, LMa/k;->D:Ljava/lang/Object;

    iput-object p3, p0, LMa/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LOb/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, LOb/i;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LMa/k;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lob/f;

    .line 8
    .line 9
    invoke-static {p2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMa/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LMa/k;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln4/k;

    .line 15
    .line 16
    iget v0, v0, Ln4/k;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LMa/k;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LU9/n;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, LMa/k;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LOb/i;

    .line 41
    .line 42
    invoke-virtual {p1}, LOb/i;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lka/c;

    .line 49
    .line 50
    iget-object v0, p0, LMa/k;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LB6/i7;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "first"

    .line 58
    .line 59
    iget-object v2, p0, LMa/k;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lka/c;

    .line 62
    .line 63
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "second"

    .line 67
    .line 68
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, LB6/i7;->b(Lka/c;Lka/c;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(LOb/i;LKb/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMa/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lob/f;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
