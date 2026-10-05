.class public final LO/S0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:Laa/d;

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:LU9/k;

.field public final synthetic I:LU9/a;


# direct methods
.method public constructor <init>(ZLaa/d;IFLU9/k;LU9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/S0;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LO/S0;->E:Laa/d;

    .line 4
    .line 5
    iput p3, p0, LO/S0;->F:I

    .line 6
    .line 7
    iput p4, p0, LO/S0;->G:F

    .line 8
    .line 9
    iput-object p5, p0, LO/S0;->H:LU9/k;

    .line 10
    .line 11
    iput-object p6, p0, LO/S0;->I:LU9/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LO/S0;->D:Z

    .line 9
    .line 10
    sget-object v1, LG9/A;->a:LG9/A;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LM0/s;->a:[Lba/w;

    .line 15
    .line 16
    sget-object v0, LM0/p;->i:LM0/t;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LO/R0;

    .line 22
    .line 23
    iget-object v6, p0, LO/S0;->H:LU9/k;

    .line 24
    .line 25
    iget-object v7, p0, LO/S0;->I:LU9/a;

    .line 26
    .line 27
    iget-object v3, p0, LO/S0;->E:Laa/d;

    .line 28
    .line 29
    iget v4, p0, LO/S0;->F:I

    .line 30
    .line 31
    iget v5, p0, LO/S0;->G:F

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, LO/R0;-><init>(Laa/d;IFLU9/k;LU9/a;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 38
    .line 39
    sget-object v2, LM0/i;->h:LM0/t;

    .line 40
    .line 41
    new-instance v3, LM0/a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v0}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
