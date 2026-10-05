.class public final Lm7/A;
.super Lm7/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lm7/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/x;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Lm7/V;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/x;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm7/x;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lm7/x;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
