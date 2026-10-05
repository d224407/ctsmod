.class public final LO/H1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:LU9/o;

.field public final synthetic J:LU9/n;

.field public final synthetic K:LU9/n;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(ILf0/q;JJFLU9/o;LU9/n;Lb0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, LO/H1;->D:I

    .line 2
    .line 3
    iput-object p2, p0, LO/H1;->E:Lf0/q;

    .line 4
    .line 5
    iput-wide p3, p0, LO/H1;->F:J

    .line 6
    .line 7
    iput-wide p5, p0, LO/H1;->G:J

    .line 8
    .line 9
    iput p7, p0, LO/H1;->H:F

    .line 10
    .line 11
    iput-object p8, p0, LO/H1;->I:LU9/o;

    .line 12
    .line 13
    iput-object p9, p0, LO/H1;->J:LU9/n;

    .line 14
    .line 15
    iput-object p10, p0, LO/H1;->K:LU9/n;

    .line 16
    .line 17
    iput p11, p0, LO/H1;->L:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget p1, p0, LO/H1;->L:I

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
    iget-object v7, p0, LO/H1;->I:LU9/o;

    .line 18
    .line 19
    iget-object p1, p0, LO/H1;->K:LU9/n;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lb0/c;

    .line 23
    .line 24
    iget v0, p0, LO/H1;->D:I

    .line 25
    .line 26
    iget-object v1, p0, LO/H1;->E:Lf0/q;

    .line 27
    .line 28
    iget-wide v2, p0, LO/H1;->F:J

    .line 29
    .line 30
    iget-wide v4, p0, LO/H1;->G:J

    .line 31
    .line 32
    iget v6, p0, LO/H1;->H:F

    .line 33
    .line 34
    iget-object v8, p0, LO/H1;->J:LU9/n;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, LO/I1;->a(ILf0/q;JJFLU9/o;LU9/n;Lb0/c;LT/n;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p1
.end method
