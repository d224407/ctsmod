.class public final LO/w;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:LU9/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LV9/m;I)V
    .locals 0

    .line 1
    iput p3, p0, LO/w;->D:I

    iput-object p1, p0, LO/w;->E:Ljava/lang/String;

    check-cast p2, LU9/a;

    iput-object p2, p0, LO/w;->F:LU9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM0/j;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO/w;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LM0/s;->e(LM0/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LKb/o;

    .line 19
    .line 20
    iget-object v1, p0, LO/w;->F:LU9/a;

    .line 21
    .line 22
    check-cast v1, LO/S;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, LKb/o;-><init>(LU9/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LM0/i;->b:LM0/t;

    .line 29
    .line 30
    new-instance v2, LM0/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v0}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LM0/j;

    .line 43
    .line 44
    const-string v0, "$this$semantics"

    .line 45
    .line 46
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LO/w;->E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, LM0/s;->e(LM0/j;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LKb/o;

    .line 55
    .line 56
    iget-object v1, p0, LO/w;->F:LU9/a;

    .line 57
    .line 58
    check-cast v1, LF0/A0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, LKb/o;-><init>(LU9/a;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LM0/i;->b:LM0/t;

    .line 65
    .line 66
    new-instance v2, LM0/a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, v0}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LG9/A;->a:LG9/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
