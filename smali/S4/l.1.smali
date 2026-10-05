.class public final LS4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LS4/l;->a:I

    iput v0, p0, LS4/l;->b:I

    iput v0, p0, LS4/l;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LS4/l;->a:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p1, p0, LS4/l;->a:I

    iput p2, p0, LS4/l;->b:I

    iput p3, p0, LS4/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LS4/m;
    .locals 2

    .line 1
    iget v0, p0, LS4/l;->b:I

    .line 2
    .line 3
    iget v1, p0, LS4/l;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LS4/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LS4/m;-><init>(LS4/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
