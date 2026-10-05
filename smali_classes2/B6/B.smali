.class public final LB6/B;
.super LB6/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/B;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LB6/B;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/B;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/B;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
