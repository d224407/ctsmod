.class public final LN/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LF0/l1;

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Lf0/q;

.field public final synthetic H:LN/k;


# direct methods
.method public constructor <init>(LF0/l1;JZLf0/q;LN/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/c;->D:LF0/l1;

    .line 2
    .line 3
    iput-wide p2, p0, LN/c;->E:J

    .line 4
    .line 5
    iput-boolean p4, p0, LN/c;->F:Z

    .line 6
    .line 7
    iput-object p5, p0, LN/c;->G:Lf0/q;

    .line 8
    .line 9
    iput-object p6, p0, LN/c;->H:LN/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LT/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LT/n;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LF0/u0;->s:LT/T0;

    .line 26
    .line 27
    iget-object v0, p0, LN/c;->D:LF0/l1;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v6, LN/b;

    .line 34
    .line 35
    iget-object v4, p0, LN/c;->G:Lf0/q;

    .line 36
    .line 37
    iget-object v5, p0, LN/c;->H:LN/k;

    .line 38
    .line 39
    iget-wide v1, p0, LN/c;->E:J

    .line 40
    .line 41
    iget-boolean v3, p0, LN/c;->F:Z

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, LN/b;-><init>(JZLf0/q;LN/k;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5505aa6f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, p1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, LT/b;->a(LT/m0;Lb0/c;LT/n;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    return-object p1
.end method
