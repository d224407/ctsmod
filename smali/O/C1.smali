.class public final LO/C1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LO/D1;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(LO/D1;Lf0/q;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/C1;->D:LO/D1;

    .line 2
    .line 3
    iput-object p2, p0, LO/C1;->E:Lf0/q;

    .line 4
    .line 5
    iput p3, p0, LO/C1;->F:F

    .line 6
    .line 7
    iput-wide p4, p0, LO/C1;->G:J

    .line 8
    .line 9
    iput p6, p0, LO/C1;->H:I

    .line 10
    .line 11
    iput p7, p0, LO/C1;->I:I

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
    .locals 8

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
    iget p1, p0, LO/C1;->H:I

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
    iget v2, p0, LO/C1;->F:F

    .line 18
    .line 19
    iget-wide v3, p0, LO/C1;->G:J

    .line 20
    .line 21
    iget-object v0, p0, LO/C1;->D:LO/D1;

    .line 22
    .line 23
    iget-object v1, p0, LO/C1;->E:Lf0/q;

    .line 24
    .line 25
    iget v7, p0, LO/C1;->I:I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, LO/D1;->a(Lf0/q;FJLT/n;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1
.end method
