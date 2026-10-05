.class public final LO/x1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/a;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Z

.field public final synthetic H:Lz/l;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:LU9/o;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(ZLU9/a;Lf0/q;ZLz/l;JJLb0/c;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/x1;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LO/x1;->E:LU9/a;

    .line 4
    .line 5
    iput-object p3, p0, LO/x1;->F:Lf0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LO/x1;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LO/x1;->H:Lz/l;

    .line 10
    .line 11
    iput-wide p6, p0, LO/x1;->I:J

    .line 12
    .line 13
    iput-wide p8, p0, LO/x1;->J:J

    .line 14
    .line 15
    iput-object p10, p0, LO/x1;->K:LU9/o;

    .line 16
    .line 17
    iput p11, p0, LO/x1;->L:I

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
    iget p1, p0, LO/x1;->L:I

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
    iget-wide v5, p0, LO/x1;->I:J

    .line 18
    .line 19
    iget-object p1, p0, LO/x1;->K:LU9/o;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lb0/c;

    .line 23
    .line 24
    iget-boolean v0, p0, LO/x1;->D:Z

    .line 25
    .line 26
    iget-object v1, p0, LO/x1;->E:LU9/a;

    .line 27
    .line 28
    iget-object v2, p0, LO/x1;->F:Lf0/q;

    .line 29
    .line 30
    iget-boolean v3, p0, LO/x1;->G:Z

    .line 31
    .line 32
    iget-object v4, p0, LO/x1;->H:Lz/l;

    .line 33
    .line 34
    iget-wide v7, p0, LO/x1;->J:J

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, LO/A1;->b(ZLU9/a;Lf0/q;ZLz/l;JJLb0/c;LT/n;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p1
.end method
