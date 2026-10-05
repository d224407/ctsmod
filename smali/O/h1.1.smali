.class public final LO/h1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:Lm0/K;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:LU9/n;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/h1;->D:Lf0/q;

    .line 2
    .line 3
    iput-object p2, p0, LO/h1;->E:Lm0/K;

    .line 4
    .line 5
    iput-wide p3, p0, LO/h1;->F:J

    .line 6
    .line 7
    iput-wide p5, p0, LO/h1;->G:J

    .line 8
    .line 9
    iput p8, p0, LO/h1;->H:F

    .line 10
    .line 11
    iput-object p9, p0, LO/h1;->I:LU9/n;

    .line 12
    .line 13
    iput p10, p0, LO/h1;->J:I

    .line 14
    .line 15
    iput p11, p0, LO/h1;->K:I

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
    move-object v9, p1

    .line 2
    check-cast v9, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/h1;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, LO/h1;->K:I

    .line 18
    .line 19
    iget-object p1, p0, LO/h1;->I:LU9/n;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lb0/c;

    .line 23
    .line 24
    iget-object v0, p0, LO/h1;->D:Lf0/q;

    .line 25
    .line 26
    iget-object v1, p0, LO/h1;->E:Lm0/K;

    .line 27
    .line 28
    iget-wide v2, p0, LO/h1;->F:J

    .line 29
    .line 30
    iget-wide v4, p0, LO/h1;->G:J

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget v7, p0, LO/h1;->H:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
.end method
