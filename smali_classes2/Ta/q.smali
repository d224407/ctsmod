.class public final LTa/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LTa/r;


# direct methods
.method public synthetic constructor <init>(LTa/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LTa/q;->D:I

    iput-object p1, p0, LTa/q;->E:LTa/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTa/q;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTa/q;->E:LTa/r;

    .line 7
    .line 8
    iget-object v0, v0, LTa/r;->b:Lka/e;

    .line 9
    .line 10
    invoke-static {v0}, LB6/h7;->e(Lka/e;)Lna/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LTa/q;->E:LTa/r;

    .line 20
    .line 21
    iget-object v1, v0, LTa/r;->b:Lka/e;

    .line 22
    .line 23
    invoke-static {v1}, LB6/h7;->f(Lka/e;)Lna/L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LTa/r;->b:Lka/e;

    .line 28
    .line 29
    invoke-static {v0}, LB6/h7;->g(Lka/e;)Lna/L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lna/L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
