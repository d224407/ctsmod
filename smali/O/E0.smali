.class public final LO/E0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LU9/k;

.field public final synthetic E:Laa/d;

.field public final synthetic F:Laa/d;

.field public final synthetic G:LT/V;

.field public final synthetic H:F

.field public final synthetic I:I


# direct methods
.method public constructor <init>(LO/F0;Laa/d;Laa/d;LT/V;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/E0;->D:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, LO/E0;->E:Laa/d;

    .line 4
    .line 5
    iput-object p3, p0, LO/E0;->F:Laa/d;

    .line 6
    .line 7
    iput-object p4, p0, LO/E0;->G:LT/V;

    .line 8
    .line 9
    iput p5, p0, LO/E0;->H:F

    .line 10
    .line 11
    iput p6, p0, LO/E0;->I:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/E0;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, p0, LO/E0;->F:Laa/d;

    .line 18
    .line 19
    iget-object p1, p0, LO/E0;->D:LU9/k;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LO/F0;

    .line 23
    .line 24
    iget-object v1, p0, LO/E0;->E:Laa/d;

    .line 25
    .line 26
    iget-object v3, p0, LO/E0;->G:LT/V;

    .line 27
    .line 28
    iget v4, p0, LO/E0;->H:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, LO/Y0;->d(LO/F0;Laa/d;Laa/d;LT/V;FLT/n;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1
.end method
