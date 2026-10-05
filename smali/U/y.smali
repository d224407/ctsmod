.class public final LU/y;
.super LGa/d;
.source "SourceFile"


# static fields
.field public static final d:LU/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, LGa/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/y;->d:LU/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LN/l;LT/c;LT/D0;LH4/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LN/l;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LN/l;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, LT/c;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
