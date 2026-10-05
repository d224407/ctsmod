.class public final LO/Z;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LU9/o;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LO/g0;

.field public final synthetic G:Lm0/K;

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:LU9/n;

.field public final synthetic M:I


# direct methods
.method public constructor <init>(Lb0/c;Lf0/q;LO/g0;Lm0/K;FJJJLb0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/Z;->D:LU9/o;

    .line 2
    .line 3
    iput-object p2, p0, LO/Z;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, LO/Z;->F:LO/g0;

    .line 6
    .line 7
    iput-object p4, p0, LO/Z;->G:Lm0/K;

    .line 8
    .line 9
    iput p5, p0, LO/Z;->H:F

    .line 10
    .line 11
    iput-wide p6, p0, LO/Z;->I:J

    .line 12
    .line 13
    iput-wide p8, p0, LO/Z;->J:J

    .line 14
    .line 15
    iput-wide p10, p0, LO/Z;->K:J

    .line 16
    .line 17
    iput-object p12, p0, LO/Z;->L:LU9/n;

    .line 18
    .line 19
    iput p13, p0, LO/Z;->M:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LT/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, LO/Z;->M:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, LO/Z;->D:LU9/o;

    .line 22
    .line 23
    check-cast v1, Lb0/c;

    .line 24
    .line 25
    iget-object v2, v0, LO/Z;->L:LU9/n;

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Lb0/c;

    .line 29
    .line 30
    iget-object v2, v0, LO/Z;->E:Lf0/q;

    .line 31
    .line 32
    iget-object v3, v0, LO/Z;->F:LO/g0;

    .line 33
    .line 34
    iget-object v4, v0, LO/Z;->G:Lm0/K;

    .line 35
    .line 36
    iget v5, v0, LO/Z;->H:F

    .line 37
    .line 38
    iget-wide v6, v0, LO/Z;->I:J

    .line 39
    .line 40
    iget-wide v8, v0, LO/Z;->J:J

    .line 41
    .line 42
    iget-wide v10, v0, LO/Z;->K:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v14}, LO/f0;->a(Lb0/c;Lf0/q;LO/g0;Lm0/K;FJJJLb0/c;LT/n;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LG9/A;->a:LG9/A;

    .line 48
    .line 49
    return-object v1
.end method
