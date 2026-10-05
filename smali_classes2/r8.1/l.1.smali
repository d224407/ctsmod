.class public final Lr8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr8/l;->a:Lf8/b;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lr8/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/l;->a:Lf8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE4/e;

    .line 8
    .line 9
    new-instance v1, LE4/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Le4/c;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v3}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LH4/r;

    .line 23
    .line 24
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LE4/a;

    .line 31
    .line 32
    sget-object v2, LE4/c;->C:LE4/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LB3/y;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v2}, LB3/y;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LH4/s;->a(LE4/a;LE4/f;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
