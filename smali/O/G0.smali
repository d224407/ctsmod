.class public final LO/G0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public synthetic C:F

.field public final synthetic D:LT/S0;


# direct methods
.method public constructor <init>(LT/S0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/G0;->D:LT/S0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LK9/c;

    .line 10
    .line 11
    new-instance p2, LO/G0;

    .line 12
    .line 13
    iget-object v0, p0, LO/G0;->D:LT/S0;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, LO/G0;-><init>(LT/S0;LK9/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, LO/G0;->C:F

    .line 19
    .line 20
    sget-object p1, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LO/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
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
    iget p1, p0, LO/G0;->C:F

    .line 7
    .line 8
    iget-object v0, p0, LO/G0;->D:LT/S0;

    .line 9
    .line 10
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU9/k;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    return-object p1
.end method
