.class public final LF0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/A;

.field public final b:LU9/a;

.field public final c:Ljava/lang/Object;

.field public final d:LV/e;

.field public e:Z


# direct methods
.method public constructor <init>(LL/A;LC0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/I0;->a:LL/A;

    .line 5
    .line 6
    iput-object p2, p0, LF0/I0;->b:LU9/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF0/I0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, LV/e;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [LE0/z0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF0/I0;->d:LV/e;

    .line 25
    .line 26
    return-void
.end method
