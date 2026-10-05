.class public final LN/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/v;


# instance fields
.field public final a:Lf0/d;

.field public final b:LN/k;

.field public c:J


# direct methods
.method public constructor <init>(Lf0/d;LN/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/j;->a:Lf0/d;

    .line 5
    .line 6
    iput-object p2, p0, LN/j;->b:LN/k;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LN/j;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb1/k;JLb1/m;J)J
    .locals 6

    .line 1
    iget-object p2, p0, LN/j;->b:LN/k;

    .line 2
    .line 3
    invoke-interface {p2}, LN/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, LD6/M5;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, LN/j;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, LN/j;->c:J

    .line 17
    .line 18
    iget-object v0, p0, LN/j;->a:Lf0/d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-wide v1, p5

    .line 23
    move-object v5, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lf0/d;->a(JJLb1/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-virtual {p1}, Lb1/k;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, p3}, LC6/Z3;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v0, v1, p1, p2}, Lb1/j;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2, p4, p5}, Lb1/j;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method
