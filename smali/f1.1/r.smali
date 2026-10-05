.class public final Lf1/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:LV9/w;

.field public final synthetic E:Lf1/s;

.field public final synthetic F:Lb1/k;

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(LV9/w;Lf1/s;Lb1/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/r;->D:LV9/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/r;->E:Lf1/s;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/r;->F:Lb1/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lf1/r;->G:J

    .line 8
    .line 9
    iput-wide p6, p0, Lf1/r;->H:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/r;->E:Lf1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/s;->getPositionProvider()Lf1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf1/s;->getParentLayoutDirection()Lb1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, Lf1/r;->G:J

    .line 12
    .line 13
    iget-wide v6, p0, Lf1/r;->H:J

    .line 14
    .line 15
    iget-object v2, p0, Lf1/r;->F:Lb1/k;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lf1/v;->a(Lb1/k;JLb1/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lf1/r;->D:LV9/w;

    .line 22
    .line 23
    iput-wide v0, v2, LV9/w;->C:J

    .line 24
    .line 25
    sget-object v0, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object v0
.end method
