.class public final LO/v1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/a;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Z

.field public final synthetic H:LU9/n;

.field public final synthetic I:LU9/n;

.field public final synthetic J:Lz/l;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:I


# direct methods
.method public constructor <init>(ZLU9/a;Lf0/q;ZLU9/n;LU9/n;Lz/l;JJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/v1;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LO/v1;->E:LU9/a;

    .line 4
    .line 5
    iput-object p3, p0, LO/v1;->F:Lf0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LO/v1;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LO/v1;->H:LU9/n;

    .line 10
    .line 11
    iput-object p6, p0, LO/v1;->I:LU9/n;

    .line 12
    .line 13
    iput-object p7, p0, LO/v1;->J:Lz/l;

    .line 14
    .line 15
    iput-wide p8, p0, LO/v1;->K:J

    .line 16
    .line 17
    iput-wide p10, p0, LO/v1;->L:J

    .line 18
    .line 19
    iput p12, p0, LO/v1;->M:I

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
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/v1;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v5, p0, LO/v1;->I:LU9/n;

    .line 18
    .line 19
    iget-object v6, p0, LO/v1;->J:Lz/l;

    .line 20
    .line 21
    iget-boolean v0, p0, LO/v1;->D:Z

    .line 22
    .line 23
    iget-object v1, p0, LO/v1;->E:LU9/a;

    .line 24
    .line 25
    iget-object v2, p0, LO/v1;->F:Lf0/q;

    .line 26
    .line 27
    iget-boolean v3, p0, LO/v1;->G:Z

    .line 28
    .line 29
    iget-object v4, p0, LO/v1;->H:LU9/n;

    .line 30
    .line 31
    iget-wide v7, p0, LO/v1;->K:J

    .line 32
    .line 33
    iget-wide v9, p0, LO/v1;->L:J

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LO/A1;->a(ZLU9/a;Lf0/q;ZLU9/n;LU9/n;Lz/l;JJLT/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
.end method
