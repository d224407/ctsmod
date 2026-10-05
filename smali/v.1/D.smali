.class public final Lv/D;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/l;


# instance fields
.field public final Q:Lz/l;

.field public R:Z

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Lz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/D;->Q:Lz/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lv/C;-><init>(Lv/D;LK9/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LE0/H;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LE0/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/D;->R:Z

    .line 5
    .line 6
    iget-object v1, p1, LE0/H;->C:Lo0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lm0/q;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lm0/q;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-interface {v1}, Lo0/d;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const/16 v5, 0x7a

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v10, p1

    .line 27
    invoke-static/range {v4 .. v10}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lv/D;->S:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lv/D;->T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-wide v2, Lm0/q;->b:J

    .line 40
    .line 41
    const v0, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lm0/q;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v1}, Lo0/d;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/16 v5, 0x7a

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v10, p1

    .line 56
    invoke-static/range {v4 .. v10}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
