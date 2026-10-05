.class public LJc/i;
.super LJc/h;
.source "SourceFile"


# instance fields
.field public final e:LGc/a;

.field public final f:LE8/e;


# direct methods
.method public constructor <init>(LGc/a;LE8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJc/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc/i;->e:LGc/a;

    .line 5
    .line 6
    iput-object p2, p0, LJc/i;->f:LE8/e;

    .line 7
    .line 8
    new-instance p1, Ls3/b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, p2, v0}, Ls3/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJc/h;->a:Ls3/b;

    .line 16
    .line 17
    return-void
.end method
