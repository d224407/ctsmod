.class public final LU/g;
.super LGa/d;
.source "SourceFile"


# static fields
.field public static final d:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LGa/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/g;->d:LU/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LN/l;LT/c;LT/D0;LH4/h;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LN/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lb0/e;

    .line 7
    .line 8
    iget p4, p4, Lb0/e;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LN/l;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge p3, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {p2, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int v2, p4, p3

    .line 33
    .line 34
    invoke-interface {p2, v2, v1}, LT/c;->a(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2, v1}, LT/c;->g(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
