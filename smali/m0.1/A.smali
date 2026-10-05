.class public final Lm0/A;
.super Lm0/D;
.source "SourceFile"


# instance fields
.field public final a:Lm0/F;


# direct methods
.method public constructor <init>(Lm0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/A;->a:Lm0/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ll0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/A;->a:Lm0/F;

    .line 2
    .line 3
    check-cast v0, Lm0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/g;->d()Ll0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
