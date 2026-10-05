.class public final Lm3/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Lm3/g;

.field public final synthetic D:Li3/g;

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lm3/g;Li3/g;FIZLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/f;->C:Lm3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/f;->D:Li3/g;

    .line 4
    .line 5
    iput p3, p0, Lm3/f;->E:F

    .line 6
    .line 7
    iput p4, p0, Lm3/f;->F:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lm3/f;->G:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 8

    .line 1
    new-instance v7, Lm3/f;

    .line 2
    .line 3
    iget v4, p0, Lm3/f;->F:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lm3/f;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm3/f;->C:Lm3/g;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/f;->D:Li3/g;

    .line 10
    .line 11
    iget v3, p0, Lm3/f;->E:F

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lm3/f;-><init>(Lm3/g;Li3/g;FIZLK9/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm3/f;->create(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm3/f;

    .line 8
    .line 9
    sget-object v0, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm3/f;->C:Lm3/g;

    .line 7
    .line 8
    iget-object v0, p1, Lm3/g;->I:LT/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lm3/f;->D:Li3/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lm3/f;->E:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lm3/g;->D:LT/e0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lm3/f;->F:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lm3/g;->E:LT/e0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p1, Lm3/g;->C:LT/e0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lm3/f;->G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lm3/g;->J:LT/e0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    return-object p1
.end method
