.class public final LU/n;
.super LGa/d;
.source "SourceFile"


# static fields
.field public static final d:LU/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LGa/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/n;->d:LU/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LN/l;LT/c;LT/D0;LH4/h;)V
    .locals 0

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, LC6/z2;->a(LT/D0;LT/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LT/D0;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
