.class public final LO/d1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:Z

.field public final synthetic F:Lm0/K;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lf0/q;ZLm0/K;JJJFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/d1;->D:Lf0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, LO/d1;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LO/d1;->F:Lm0/K;

    .line 6
    .line 7
    iput-wide p4, p0, LO/d1;->G:J

    .line 8
    .line 9
    iput-wide p6, p0, LO/d1;->H:J

    .line 10
    .line 11
    iput-wide p8, p0, LO/d1;->I:J

    .line 12
    .line 13
    iput p10, p0, LO/d1;->J:F

    .line 14
    .line 15
    iput p11, p0, LO/d1;->K:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/d1;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-wide v3, p0, LO/d1;->G:J

    .line 18
    .line 19
    iget-wide v5, p0, LO/d1;->H:J

    .line 20
    .line 21
    iget-object v0, p0, LO/d1;->D:Lf0/q;

    .line 22
    .line 23
    iget-boolean v1, p0, LO/d1;->E:Z

    .line 24
    .line 25
    iget-object v2, p0, LO/d1;->F:Lm0/K;

    .line 26
    .line 27
    iget-wide v7, p0, LO/d1;->I:J

    .line 28
    .line 29
    iget v9, p0, LO/d1;->J:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, LO/e1;->a(Lf0/q;ZLm0/K;JJJFLT/n;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
