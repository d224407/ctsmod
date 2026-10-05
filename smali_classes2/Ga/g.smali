.class public final LGa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LGa/g;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGa/g;

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGa/g;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGa/g;->b:LGa/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/g;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
