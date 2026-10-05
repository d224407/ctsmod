.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/r0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LU9/a;

.field public final e:LT/e0;

.field public f:Lu/s;

.field public g:J

.field public h:J

.field public final i:LT/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/r0;Lu/s;JLjava/lang/Object;JLU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu/l;->a:Lu/r0;

    .line 5
    .line 6
    iput-object p6, p0, Lu/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lu/l;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lu/l;->d:LU9/a;

    .line 11
    .line 12
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu/l;->e:LT/e0;

    .line 17
    .line 18
    invoke-static {p3}, Lu/e;->l(Lu/s;)Lu/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu/l;->f:Lu/s;

    .line 23
    .line 24
    iput-wide p4, p0, Lu/l;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lu/l;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu/l;->i:LT/e0;

    .line 37
    .line 38
    return-void
.end method
